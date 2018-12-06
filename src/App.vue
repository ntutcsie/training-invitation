<template>
  <v-app dark>
    <v-content app>

    </v-content>
    <v-footer dark height="auto">
      <v-card class="flex" flat tile>
        <v-card-actions
          class="justify-center"
        >
          © NTUT CSIE Student Association {{ getYear() }}
        </v-card-actions>
      </v-card>
</v-footer>
  </v-app>
</template>

<script>
export default {
  data () {
    return {

    }
  },
  methods: {
    getYear () {
      return (new Date()).getFullYear()
    }
  }
}
</script>
