.class public final Lpantanal/app/groupcard/plugin/Constants$PluginType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/groupcard/plugin/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PluginType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpantanal/app/groupcard/plugin/Constants$PluginType;",
        "",
        "()V",
        "BUILT_IN_PLUGIN_VERSION",
        "",
        "LOCAL_PLUGIN_VERSION",
        "REMOTE_PLUGIN_VERSION",
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
.field public static final BUILT_IN_PLUGIN_VERSION:Ljava/lang/String; = "builtInPluginVersion"

.field public static final INSTANCE:Lpantanal/app/groupcard/plugin/Constants$PluginType;

.field public static final LOCAL_PLUGIN_VERSION:Ljava/lang/String; = "localPluginVersion"

.field public static final REMOTE_PLUGIN_VERSION:Ljava/lang/String; = "remotePluginVersion"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpantanal/app/groupcard/plugin/Constants$PluginType;

    invoke-direct {v0}, Lpantanal/app/groupcard/plugin/Constants$PluginType;-><init>()V

    sput-object v0, Lpantanal/app/groupcard/plugin/Constants$PluginType;->INSTANCE:Lpantanal/app/groupcard/plugin/Constants$PluginType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
