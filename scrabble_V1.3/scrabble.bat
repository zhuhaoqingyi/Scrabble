@echo off
java -cp "lib/*" --module-path "lib" --add-modules javafx.controls,javafx.fxml,javafx.media --add-opens javafx.graphics/javafx.scene.image=ALL-UNNAMED -jar scra.jar