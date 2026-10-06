.class public final Lpantanal/app/groupcard/plugin/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/groupcard/plugin/Constants$PluginFilePath;,
        Lpantanal/app/groupcard/plugin/Constants$PluginType;,
        Lpantanal/app/groupcard/plugin/Constants$PluginClassField;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpantanal/app/groupcard/plugin/Constants;",
        "",
        "()V",
        "BREENO_SUGGESTIONS_INTRODUCE_JUMP_LAST_PACKAGE_NAME",
        "",
        "BREENO_SUGGESTIONS_INTRODUCE_JUMP_LAST_URI",
        "BREENO_SUGGESTIONS_INTRODUCE_JUMP_PRIORITY_URI",
        "INTRODUCE_URL",
        "PACKAGE_NAME_SCENE_SERVICE",
        "PACKAGE_NAME_UMS",
        "PARAMS_KEY",
        "POCKET_URL",
        "POCKET_VIEW_INTENT_PREFIX",
        "PluginClassField",
        "PluginFilePath",
        "PluginType",
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
.field public static final BREENO_SUGGESTIONS_INTRODUCE_JUMP_LAST_PACKAGE_NAME:Ljava/lang/String; = "com.oplus.operationManual"

.field public static final BREENO_SUGGESTIONS_INTRODUCE_JUMP_LAST_URI:Ljava/lang/String; = "nativeapp://com.oplus.operationManual.FEEDBACK_AND_TIPS"

.field public static final BREENO_SUGGESTIONS_INTRODUCE_JUMP_PRIORITY_URI:Ljava/lang/String; = "nativeapp://coloros.intent.action.sceneservice.seedlingcard.tips"

.field public static final INSTANCE:Lpantanal/app/groupcard/plugin/Constants;

.field public static final INTRODUCE_URL:Ljava/lang/String; = "POCKET_PRIORITY_URL"

.field public static final PACKAGE_NAME_SCENE_SERVICE:Ljava/lang/String; = "com.coloros.sceneservice"

.field public static final PACKAGE_NAME_UMS:Ljava/lang/String; = "com.oplus.pantanal.ums"

.field public static final PARAMS_KEY:Ljava/lang/String; = "card_url"

.field public static final POCKET_URL:Ljava/lang/String; = "POCKET_LAST_URL"

.field public static final POCKET_VIEW_INTENT_PREFIX:Ljava/lang/String; = "fat://fb/web?target="


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpantanal/app/groupcard/plugin/Constants;

    invoke-direct {v0}, Lpantanal/app/groupcard/plugin/Constants;-><init>()V

    sput-object v0, Lpantanal/app/groupcard/plugin/Constants;->INSTANCE:Lpantanal/app/groupcard/plugin/Constants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
