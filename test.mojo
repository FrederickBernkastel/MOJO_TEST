<?xml version="1.0" encoding="UTF-8"?>
<project name="test" board="Mojo V3" language="Lucid">
  <files>
    <src top="true">mojo_top.luc</src>
    <src>blinker.luc</src>
    <src>state_machine.luc</src>
    <ucf>custom.ucf</ucf>
    <ucf lib="true">mojo.ucf</ucf>
    <component>spi_slave.luc</component>
    <component>uart_rx.luc</component>
    <component>cclk_detector.luc</component>
    <component>reset_conditioner.luc</component>
    <component>avr_interface.luc</component>
    <component>uart_tx.luc</component>
  </files>
</project>
