<template>
  <v-app dark>
    <v-content
      app
      class="main"
    >
      <v-layout
        row
        wrap
        justify-center
        align-center
        fill-height
      >
        <v-flex
          xs11
          sm8
          md6
          justify-center
        >
          <v-card class="invitation mt-5 mb-3">
            <v-card-text class="pt-5 specil-font text-xs-center display-2">
              傳承
            </v-card-text>
            <v-divider></v-divider>
            <v-card-text class="text-xs-center">
              <p class="specil-font content">
                各位即將上任的第17屆系學會幹部們
                <br>
                <br>
                資工聖火即將傳承給各位
                <br>
                <br>
                期待各位能讓資工系再次偉大
                <br>
                <br>
              </p>
              <table class="specil-font">
                <tr>
                  <th
                    class="subheading"
                    colspan="2"
                  >記得攜帶</th>
                </tr>
                <tr>
                  <td>筆記本</td>
                  <td>書寫工具</td>
                </tr>
                <tr>
                  <td>筆電</td>
                  <td>換洗衣物</td>
                </tr>
                <tr>
                  <td>盥洗用具</td>
                  <td>雨具</td>
                </tr>
                <tr>
                  <td>個人證件</td>
                  <td>民生用品</td>
                </tr>
              </table>
            </v-card-text>
            <v-divider></v-divider>
            <v-card-actions class="py-3">
              <v-layout
                row
                wrap
              >
                <v-spacer></v-spacer>
                <form-dialog></form-dialog>
                <v-spacer></v-spacer>
              </v-layout>
            </v-card-actions>
          </v-card>
        </v-flex>
      </v-layout>
    </v-content>
    <v-footer height="auto">
      <v-card
        class="flex"
        flat
        tile
      >
        <v-card-actions class="justify-center">
          © NTUT CSIE Student Association {{ getYear() }}
        </v-card-actions>
      </v-card>
    </v-footer>
  </v-app>
</template>

<script>
import FormDialog from '@/components/form-dialog'

export default {
  components: {
    FormDialog
  },
  data () {
    return {
      baseUrl:
        process.env.NODE_ENV === 'production' ? '/training-invitation/' : '/'
    }
  },
  methods: {
    getYear () {
      return new Date().getFullYear()
    }
  }
}
</script>

<style>
.main {
  background-color: black;
  background-image: url(./assets/bg.png);
  background-repeat: no-repeat;
  background-size: auto 100%;
  background-position: center;
}

@font-face {
  font-family: genkai-mincho;
  src: url("./assets/genkai-mincho.ttf");
}

.invitation {
  background-color: rgba(0, 0, 0, 0.39) !important;
}

.invitation-content {
  font-size: 2em;
  letter-spacing: 0.1em;
}

.invitation-info {
  font-size: 1.2em;
  letter-spacing: 0.4em;
}

.specil-font {
  font-family: genkai-mincho !important;
}

.content {
  font-weight: 500 !important;
  font-size: 1.5em !important;
  line-height: 1.5em !important;
}

table {
  margin: auto;
  width: 80%;
}
</style>
