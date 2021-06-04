<template>
  <MainCard>
    <Header />
    <Navbar />
    <section>
      <article class="card">
        <div class="container-stage">
          <table>
            <tbody>
              <tr>
                <td id="stage1" class="cell_stage1">
                  Stage 1
                </td>
                <td class="info">
                  Origine
                </td>
                <td class="info">
                  Modifié
                </td>
                <td class="info">
                  Différence
                </td>
              </tr>
              <tr>
                <td class="info col_one">
                  Puissance
                </td>
                <td class="ori-puissance">
                  ch
                </td>
                <td class="modif modif-puissance">
                  ch
                </td>
                <td class="modif diff-puissance" />
              </tr>
              <tr>
                <td class="info col_one">
                  Couple
                </td>
                <td class="ori-couple">
                  Nm
                </td>
                <td class="modif modif-couple">
                  Nm
                </td>
                <td class="modif diff-couple" />
              </tr>
              <tr>
                <td class="modif price" colspan="4" />
              </tr>
            </tbody>
          </table>
        </div>
      </article>
    </section>
  </MainCard>
</template>

<script>
import MainCard from '../components/MainCard.vue'
export default {
  name: 'Power',
  components: { MainCard }
}
</script>

<style>
</style>
