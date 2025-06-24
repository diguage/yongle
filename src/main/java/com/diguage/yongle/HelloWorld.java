package com.diguage.yongle;

/**
 * = AsciiDoclet 示例文档
 *
 * 这是示例文档
 *
 * TIP: 这是一个提示文档！D瓜哥注：经测试，这个图标因为没有相关 CSS，不生效！
 *
 * == 示例代码
 *
 * [source,java]
 * ----
 * // @author D瓜哥 · https://www.diguage.com
 * public class HelloWorld {
 *     public static void main(String[] args) {
 *         System.out.println("Hello, D瓜哥 · https://www.diguage.com");
 *     }
 * }
 * ----
 *
 * == PlantUML diagram
 *
 * [plantuml,test]
 * ----
 * class BlockProcessor
 * class DiagramBlock
 * class DitaaBlock
 * class PlantUmlBlock
 *
 * BlockProcessor <|-- DiagramBlock
 * DiagramBlock <|-- DitaaBlock
 * DiagramBlock <|-- PlantUmlBlock
 * ----
 *
 * @author D瓜哥 · https://www.diguage.com
 * @since 2022-07-21 20:50:45
 */
public class HelloWorld {
    public static void main(String[] args) {
        System.out.println("Hello, D瓜哥 · https://www.diguage.com");
    }

    // tag::hi[]
    public void hi() {
        System.out.println("Hello, D瓜哥 · https://www.diguage.com");
    }
    // end::hi[]
}
