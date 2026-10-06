.class public final Lcom/android/launcher3/anim/light/animparams/LightFolderAnimParams;
.super Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/light/animparams/LightFolderAnimParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/anim/light/animparams/LightFolderAnimParams;",
        "Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;",
        "isOpening",
        "",
        "(Z)V",
        "getFolderContentCloseAlphaDuration",
        "",
        "getFolderContentCloseScaleDuration",
        "getFolderContentCloseTransDuration",
        "getFolderContentOpenAlphaDuration",
        "getFolderContentOpenScaleDuration",
        "getFolderContentOpenTransDuration",
        "getFolderIconCloseAlphaDelay",
        "getFolderIconCloseAlphaDuration",
        "getFolderIconCloseScaleDuration",
        "getFolderIconOpenAlphaDuration",
        "getFolderIconOpenScaleDuration",
        "getMaxFolderIconScale",
        "",
        "getMinFolderContentScale",
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
.field public static final Companion:Lcom/android/launcher3/anim/light/animparams/LightFolderAnimParams$Companion;

.field private static final DELAY_LIGHT_FOLDER_ICON_CLOSE_ALPHA:J = 0x0L

.field private static final DURATION_LIGHT_FOLDER_CONTENT_CLOSE_ALPHA:J = 0xfaL

.field private static final DURATION_LIGHT_FOLDER_CONTENT_CLOSE_TRANS_SCALE:J = 0x1b1L

.field private static final DURATION_LIGHT_FOLDER_CONTENT_OPEN_ALPHA:J = 0x12cL

.field private static final DURATION_LIGHT_FOLDER_CONTENT_OPEN_SCALE_TRANS:J = 0x1b1L

.field private static final DURATION_LIGHT_FOLDER_ICON_CLOSE_ALPHA:J = 0x1b1L

.field private static final DURATION_LIGHT_FOLDER_ICON_CLOSE_SCALE_TRANS:J = 0x1b1L

.field private static final DURATION_LIGHT_FOLDER_ICON_OPEN_ALPHA:J = 0x64L

.field private static final DURATION_LIGHT_FOLDER_ICON_OPEN_SCALE:J = 0x1b1L

.field private static final MAX_FOLDER_ICON_SCALE_LIGHT_ANIM:F = 3.0f

.field private static final MIN_FOLDER_CONTENT_SCALE_LIGHT_ANIM:F = 0.2f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/light/animparams/LightFolderAnimParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/light/animparams/LightFolderAnimParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/light/animparams/LightFolderAnimParams;->Companion:Lcom/android/launcher3/anim/light/animparams/LightFolderAnimParams$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getFolderContentCloseAlphaDuration()J
    .locals 2

    const-wide/16 v0, 0xfa

    return-wide v0
.end method

.method public getFolderContentCloseScaleDuration()J
    .locals 2

    const-wide/16 v0, 0x1b1

    return-wide v0
.end method

.method public getFolderContentCloseTransDuration()J
    .locals 2

    const-wide/16 v0, 0x1b1

    return-wide v0
.end method

.method public getFolderContentOpenAlphaDuration()J
    .locals 2

    const-wide/16 v0, 0x12c

    return-wide v0
.end method

.method public getFolderContentOpenScaleDuration()J
    .locals 2

    const-wide/16 v0, 0x1b1

    return-wide v0
.end method

.method public getFolderContentOpenTransDuration()J
    .locals 2

    const-wide/16 v0, 0x1b1

    return-wide v0
.end method

.method public getFolderIconCloseAlphaDelay()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFolderIconCloseAlphaDuration()J
    .locals 2

    const-wide/16 v0, 0x1b1

    return-wide v0
.end method

.method public getFolderIconCloseScaleDuration()J
    .locals 2

    const-wide/16 v0, 0x1b1

    return-wide v0
.end method

.method public getFolderIconOpenAlphaDuration()J
    .locals 2

    const-wide/16 v0, 0x64

    return-wide v0
.end method

.method public getFolderIconOpenScaleDuration()J
    .locals 2

    const-wide/16 v0, 0x1b1

    return-wide v0
.end method

.method public getMaxFolderIconScale()F
    .locals 0

    const/high16 p0, 0x40400000    # 3.0f

    return p0
.end method

.method public getMinFolderContentScale()F
    .locals 0

    const p0, 0x3e4ccccd    # 0.2f

    return p0
.end method
