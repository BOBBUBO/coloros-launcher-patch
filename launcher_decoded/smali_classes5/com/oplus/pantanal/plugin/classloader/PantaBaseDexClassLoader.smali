.class public Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader;
.super Ldalvik/system/DexClassLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader;",
        "Ldalvik/system/DexClassLoader;",
        "dexPath",
        "",
        "filePath",
        "nativeLibPath",
        "mHostClassLoader",
        "Ljava/lang/ClassLoader;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V",
        "findClass",
        "Ljava/lang/Class;",
        "name",
        "toString",
        "Companion",
        "base-plugin-manage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader$Companion;

.field public static final FUNCTION:Ljava/lang/String; = "kotlin.jvm.functions."

.field public static final TAG:Ljava/lang/String; = "BaseDexClassLoader"


# instance fields
.field private final dexPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader;->Companion:Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "dexPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mHostClassLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader;->Companion:Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader$Companion;

    invoke-virtual {v0, p1}, Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader$Companion;->ensureFileReadOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader;->dexPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string/jumbo p1, "result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string v1, "@"

    invoke-static {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/c;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
