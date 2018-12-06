<template>
  <v-dialog
    v-model="visibility"
    max-width="640"
    scrollable
  >
    <v-btn
      class="my-2"
      slot="activator"
      color="primary"
      dark
    >報名</v-btn>
    <v-card
      flat
      color="transparent"
      class="pa-0"
    >
      <iframe
        src="https://docs.google.com/forms/d/e/1FAIpQLScemDIc2RrJusRnVhW0uXIkh5DQPHrS7HGZJOm1DQ52MQMk2g/viewform?embedded=true"
        width="100%"
        height="2364"
        frameborder="0"
        marginheight="0"
        marginwidth="0"
      >載入中…</iframe>
    </v-card>
  </v-dialog>
</template>

<script>
export default {
  data () {
    return {
      visibility: false
    }
  }
}
</script>
