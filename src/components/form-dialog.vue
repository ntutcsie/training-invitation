<template>
  <v-dialog
    v-model="visibility"
    max-width="500px"
  >
    <v-btn
      slot="activator"
      color="primary"
      dark
    >現在報名</v-btn>
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
