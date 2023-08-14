
fun main() {
    val scope = "World"
    println("Hello, $scope!")
}

fun main(args: Array<String>) {
    for (arg in args)
        println(arg)
}

package MyStringExtensions

fun String.lastChar(): Char = get(length - 1)

>>> println("Kotlin".lastChar())
