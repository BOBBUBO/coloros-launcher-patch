.class public final Lpantanal/app/groupcard/plugin/CardGroupPluginManager$initCardGroupPluginClassLoader$1$1$1;
.super Lcom/oplus/pantanal/plugin/PluginContext;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/groupcard/plugin/CardGroupPluginManager;->initCardGroupPluginClassLoader()Ldalvik/system/DexClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "pantanal/app/groupcard/plugin/CardGroupPluginManager$initCardGroupPluginClassLoader$1$1$1",
        "Lcom/oplus/pantanal/plugin/PluginContext;",
        "getClassLoader",
        "Ljava/lang/ClassLoader;",
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


# instance fields
.field final synthetic $classLoader:Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader;Landroid/content/res/Resources$Theme;)V
    .locals 0

    iput-object p3, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$initCardGroupPluginClassLoader$1$1$1;->$classLoader:Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader;

    invoke-direct {p0, p1, p4, p2}, Lcom/oplus/pantanal/plugin/PluginContext;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/plugin/CardGroupPluginManager$initCardGroupPluginClassLoader$1$1$1;->$classLoader:Lpantanal/app/groupcard/plugin/classloader/CardGroupClassLoader;

    return-object p0
.end method
