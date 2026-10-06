.class public final Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;
.super Lcom/oplus/quickstep/common/AbsSettingsValueProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;",
        "Lcom/oplus/quickstep/common/AbsSettingsValueProxy;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "checkValidity",
        "(Landroid/content/Context;)V",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ASSISTANT_SCREEN_SCENE:I = 0x2

.field public static final BRACKET_MODE_OPEN:I = 0x1

.field public static final BRACKET_SPACE_CLOSE:I = 0x0

.field public static final BRACKET_SPACE_OPEN:I = 0x1

.field public static final CHILD_MODE_STATE_OFF:I = 0x0

.field public static final CHILD_MODE_STATE_ON:I = 0x1

.field public static final Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

.field public static final DEVICE_STATE_CLOSE:I = 0x0

.field public static final DEVICE_STATE_HALF_OPEN:I = 0x2

.field public static final DEVICE_STATE_OPEN:I = 0x3

.field public static final DEVICE_STATE_TENT:I = 0x1

.field private static final FOCUS_MODE_PKG:Ljava/lang/String;

.field public static final FOCUS_MODE_STATE_DEFAULT:I = 0x0

.field public static final FOCUS_MODE_STATE_ON:I = 0x1

.field public static final FORCE_CANCEL_RECENTS_CLOSE:I = 0x0

.field public static final FORCE_CANCEL_RECENTS_OPEN:I = 0x1

.field public static final GLOBAL_SEARCH_SCENE:I = 0x1

.field public static final KEY_BRACKET_SPACE_MODE:Ljava/lang/String; = "bracket_mode_settings"

.field public static final KEY_BRACKET_SPACE_SWITCH:Ljava/lang/String; = "bracket_space_main_switch"

.field public static final KEY_CHILD_MODE_STATE:Ljava/lang/String; = "children_mode_on"

.field public static final KEY_FOCUS_MODE_STATE:Ljava/lang/String; = "focusmode_switch"

.field public static final KEY_FORCE_CANCEL_RECENTS_ANIM_STATE:Ljava/lang/String; = "force_cancel_recents_anim_state"

.field public static final KEY_OPLUS_SYSTEM_DEVICE_STATE:Ljava/lang/String; = "oplus_system_device_state"

.field public static final KEY_SUPER_POWERSAVE_MODE_STATE:Ljava/lang/String; = "super_powersave_mode_state"

.field public static final KEY_SYSTEM_FOLDING_ANGLE:Ljava/lang/String; = "system_folding_angle_for_oplus"

.field public static final KEY_WELL_BEING_ASSISTANT_MODE_STATE:Ljava/lang/String; = "key_well_being_assistant_mode_state"

.field public static final OVERLAY_LAUNCHER_SCENE:Ljava/lang/String; = "overlay_launcher_scene"

.field public static final SLIDE_UP_INFO_SCENE:I = 0x4

.field public static final SUPER_POWERSAVE_MODE_STATE_OFF:I = 0x0

.field public static final SUPER_POWERSAVE_MODE_STATE_ON:I = 0x1

.field public static final WELL_BEING_ASSISTANT_OFF:I = 0x0

.field public static final WELL_BEING_ASSISTANT_ON:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    sget v0, Lcom/android/common/util/BrandComponentUtils;->COMMONSETTINGSVALUEPROXY_FOCUS_MODE_PKG:I

    invoke-static {v0}, Lcom/android/common/util/BrandComponentUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->FOCUS_MODE_PKG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/common/AbsSettingsValueProxy;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFOCUS_MODE_PKG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->FOCUS_MODE_PKG:Ljava/lang/String;

    return-object v0
.end method

.method public static final addLauncherOverlayScene(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->addLauncherOverlayScene(Landroid/content/Context;I)V

    return-void
.end method

.method public static final bracketSpaceDefaultEnable()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->bracketSpaceDefaultEnable()I

    move-result v0

    return v0
.end method

.method public static final isStackLayout()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    return v0
.end method

.method public static final removeLauncherOverlayScene(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->removeLauncherOverlayScene(Landroid/content/Context;I)V

    return-void
.end method

.method public static final setOverlayLauncherScene(Landroid/content/Context;I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->setOverlayLauncherScene(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public checkValidity(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
