<template>
  <v-app>
    <v-content app>
      <v-layout
        row
        wrap
        justify-center
        align-center
        fill-height
      >
        <v-flex xs12>
          <v-img
            src="/img/cover.jpg"
            cover
          >
          </v-img>
        </v-flex>
        <v-flex
          xs12
          sm8
          md6
          justify-center
        >
          <v-img
            src="/img/csie_logo.png"
            contain
          >
            <v-card class="invitation mt-5 mb-3">
              <v-card-text
                class="text-xs-center display-2"
                v-text="'<邀請函>'"
              >
              </v-card-text>
              <v-divider>
              </v-divider>
              <v-card-text class="text-xs-center">
                <p class="headline">資工系系學會17th</p>
                <p class="invitation-content">
                  恭請所有神選之人
                  <br>
                  參與此次資工傳承
                </p>
                <p class="invitation-info">
                  107／1／13
                  <br>
                  早上9：00
                  <br>
                  光華402前
                </p>
                <p class="invitation-content">
                  接受天命
                </p>
                <p class="invitation-info">
                  記得自備
                  <br>
                  尊爵筆記本和書寫工具、筆電、換洗衣物、盥洗用具、雨具、個人證件、民生用品
                </p>
              </v-card-text>
              <v-divider></v-divider>
              <v-card-actions class="">
                <v-layout
                  row
                  wrap
                >
                  <v-spacer></v-spacer>
                  <v-btn
                    class="ma-2"
                    color="primary"
                    dark
                  >報名表單</v-btn>
                  <v-spacer></v-spacer>
                </v-layout>
              </v-card-actions>
            </v-card>
          </v-img>
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
export default {
  data () {
    return {}
  },
  methods: {
    getYear () {
      return new Date().getFullYear()
    }
  }
}
</script>

<style>
.invitation {
  background-color: rgba(255, 255, 255, 0.9) !important;
}

.invitation-content {
  font-size: 2em;
  letter-spacing: 0.1em;
}

.invitation-info {
  font-size: 1.2em;
  letter-spacing: 0.4em;
}
</style>
