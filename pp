<mxfile host="app.diagrams.net" modified="2026-10-19T00:00:00.000Z" agent="5.0" version="21.0.0" type="device">
  <diagram id="UseCaseDiagram" name="Use Case Diagram - Klinik Jangan Sekarat">
    <mxGraphModel dx="1200" dy="800" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1100" pageHeight="800" background="#ffffff" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />

        <!-- SYSTEM BOUNDARY -->
        <mxCell id="boundary" value="Sistem Informasi Klinik Jangan Sekarat" style="shape=swimlane;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;rounded=1;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontStyle=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="250" y="40" width="600" height="700" as="geometry" />
        </mxCell>

        <!-- USE CASES -->
        <mxCell id="uc1" value="UC-01&#xa;Autentikasi Login" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="220" y="50" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="uc2" value="UC-02&#xa;Pendaftaran Akun Pasien" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="70" y="130" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="uc3" value="UC-03&#xa;Reservasi Kunjungan &amp; QR" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="70" y="220" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="uc4" value="UC-04&#xa;Check-in Mandiri (QR)" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="70" y="310" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="uc5" value="UC-05&#xa;Kelola Jadwal &amp; Kuota" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="370" y="220" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="uc6" value="UC-06&#xa;Pemeriksaan &amp; Input Resep" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="370" y="380" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="uc7" value="UC-07&#xa;Kontrol Ulang" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="370" y="470" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="uc8" value="UC-08&#xa;Tagihan &amp; Pembayaran" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="220" y="560" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="uc9" value="UC-09&#xa;Rekapitulasi Laporan" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="220" y="630" width="160" height="60" as="geometry" />
        </mxCell>

        <!-- ACTORS -->
        <mxCell id="actor_pasien" value="Pasien" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;" vertex="1" parent="1">
          <mxGeometry x="100" y="200" width="40" height="80" as="geometry" />
        </mxCell>
        <mxCell id="actor_dokter" value="Dokter" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;" vertex="1" parent="1">
          <mxGeometry x="940" y="380" width="40" height="80" as="geometry" />
        </mxCell>
        <mxCell id="actor_petugas" value="Petugas &amp; Kasir" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;" vertex="1" parent="1">
          <mxGeometry x="100" y="580" width="40" height="80" as="geometry" />
        </mxCell>

        <!-- CONNECTIONS PASIEN -->
        <mxCell id="c1" edge="1" parent="1" source="actor_pasien" target="uc2"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c2" edge="1" parent="1" source="actor_pasien" target="uc3"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c3" edge="1" parent="1" source="actor_pasien" target="uc4"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c4" edge="1" parent="1" source="actor_pasien" target="uc1"><mxGeometry relative="1" as="geometry" /></mxCell>

        <!-- CONNECTIONS DOKTER -->
        <mxCell id="c5" edge="1" parent="1" source="actor_dokter" target="uc1"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c6" edge="1" parent="1" source="actor_dokter" target="uc5"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c7" edge="1" parent="1" source="actor_dokter" target="uc6"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c8" edge="1" parent="1" source="actor_dokter" target="uc7"><mxGeometry relative="1" as="geometry" /></mxCell>

        <!-- CONNECTIONS PETUGAS & KASIR -->
        <mxCell id="c9" edge="1" parent="1" source="actor_petugas" target="uc1"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c10" edge="1" parent="1" source="actor_petugas" target="uc5"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c11" edge="1" parent="1" source="actor_petugas" target="uc8"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c12" edge="1" parent="1" source="actor_petugas" target="uc9"><mxGeometry relative="1" as="geometry" /></mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile><mxfile host="app.diagrams.net" modified="2026-10-19T00:00:00.000Z" agent="5.0" version="21.0.0" type="device">
  <diagram id="UseCaseDiagram" name="Use Case Diagram - Klinik Jangan Sekarat">
    <mxGraphModel dx="1200" dy="800" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1100" pageHeight="800" background="#ffffff" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />

        <!-- SYSTEM BOUNDARY -->
        <mxCell id="boundary" value="Sistem Informasi Klinik Jangan Sekarat" style="shape=swimlane;childLayout=stackLayout;horizontal=1;startSize=30;horizontalStack=0;rounded=1;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontStyle=1;fontSize=14;" vertex="1" parent="1">
          <mxGeometry x="250" y="40" width="600" height="700" as="geometry" />
        </mxCell>

        <!-- USE CASES -->
        <mxCell id="uc1" value="UC-01&#xa;Autentikasi Login" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="220" y="50" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="uc2" value="UC-02&#xa;Pendaftaran Akun Pasien" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="70" y="130" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="uc3" value="UC-03&#xa;Reservasi Kunjungan &amp; QR" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="70" y="220" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="uc4" value="UC-04&#xa;Check-in Mandiri (QR)" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="70" y="310" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="uc5" value="UC-05&#xa;Kelola Jadwal &amp; Kuota" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="370" y="220" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="uc6" value="UC-06&#xa;Pemeriksaan &amp; Input Resep" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="370" y="380" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="uc7" value="UC-07&#xa;Kontrol Ulang" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="370" y="470" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="uc8" value="UC-08&#xa;Tagihan &amp; Pembayaran" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="220" y="560" width="160" height="60" as="geometry" />
        </mxCell>
        <mxCell id="uc9" value="UC-09&#xa;Rekapitulasi Laporan" style="ellipse;whiteSpace=wrap;html=1;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;fontSize=10;" vertex="1" parent="boundary">
          <mxGeometry x="220" y="630" width="160" height="60" as="geometry" />
        </mxCell>

        <!-- ACTORS -->
        <mxCell id="actor_pasien" value="Pasien" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;" vertex="1" parent="1">
          <mxGeometry x="100" y="200" width="40" height="80" as="geometry" />
        </mxCell>
        <mxCell id="actor_dokter" value="Dokter" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;" vertex="1" parent="1">
          <mxGeometry x="940" y="380" width="40" height="80" as="geometry" />
        </mxCell>
        <mxCell id="actor_petugas" value="Petugas &amp; Kasir" style="shape=umlActor;verticalLabelPosition=bottom;verticalAlign=top;html=1;outlineConnect=0;fillColor=#ffffff;strokeColor=#000000;fontColor=#000000;" vertex="1" parent="1">
          <mxGeometry x="100" y="580" width="40" height="80" as="geometry" />
        </mxCell>

        <!-- CONNECTIONS PASIEN -->
        <mxCell id="c1" edge="1" parent="1" source="actor_pasien" target="uc2"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c2" edge="1" parent="1" source="actor_pasien" target="uc3"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c3" edge="1" parent="1" source="actor_pasien" target="uc4"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c4" edge="1" parent="1" source="actor_pasien" target="uc1"><mxGeometry relative="1" as="geometry" /></mxCell>

        <!-- CONNECTIONS DOKTER -->
        <mxCell id="c5" edge="1" parent="1" source="actor_dokter" target="uc1"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c6" edge="1" parent="1" source="actor_dokter" target="uc5"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c7" edge="1" parent="1" source="actor_dokter" target="uc6"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c8" edge="1" parent="1" source="actor_dokter" target="uc7"><mxGeometry relative="1" as="geometry" /></mxCell>

        <!-- CONNECTIONS PETUGAS & KASIR -->
        <mxCell id="c9" edge="1" parent="1" source="actor_petugas" target="uc1"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c10" edge="1" parent="1" source="actor_petugas" target="uc5"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c11" edge="1" parent="1" source="actor_petugas" target="uc8"><mxGeometry relative="1" as="geometry" /></mxCell>
        <mxCell id="c12" edge="1" parent="1" source="actor_petugas" target="uc9"><mxGeometry relative="1" as="geometry" /></mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>