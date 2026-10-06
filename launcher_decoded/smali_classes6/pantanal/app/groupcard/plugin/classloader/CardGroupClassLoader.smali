.class public final Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader;
.super Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader;",
        "Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader;",
        "dexPath",
        "",
        "filePath",
        "nativeLibPath",
        "mHostClassLoader",
        "Ljava/lang/ClassLoader;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V",
        "loadClass",
        "Ljava/lang/Class;",
        "name",
        "Companion",
        "groupcard-interface_release"
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
.field private static final CARD_GROUP_CLASS_PREFIX:Ljava/lang/String; = "pantanal.app."

.field public static final Companion:Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader$Companion;

.field private static final PANTANAL_DECISION_CLASS_PREFIX:Ljava/lang/String; = "pantanal.decision."

.field private static final TAG:Ljava/lang/String; = "CardGroupClassLoader"

.field private static final U_TRACE_CLASS_PREFIX:Ljava/lang/String; = "com.oplus.utrace.sdk."


# instance fields
.field private final dexPath:Ljava/lang/String;

.field private final mHostClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader;->Companion:Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "dexPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHostClassLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoaderKt;->calLCAParentClassLoader(Ljava/lang/ClassLoader;I)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object p1, p0, Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader;->dexPath:Ljava/lang/String;

    iput-object p4, p0, Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader;->mHostClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public loadClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader;->Companion:Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader$Companion;

    iget-object v1, p0, Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader;->dexPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/pantanal/plugin/classloader/PantaBaseDexClassLoader$Companion;->ensureFileReadOnly(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "{\n            val clazz \u2026          clazz\n        }"

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string v3, "kotlin.jvm.functions."

    invoke-static {p1, v3, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v3, "pantanal.app."

    invoke-static {p1, v3, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v3, "pantanal.decision."

    invoke-static {p1, v3, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const-string v3, "com.oplus.utrace.sdk."

    invoke-static {p1, v3, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :goto_0
    iget-object p0, p0, Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader;->mHostClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method
