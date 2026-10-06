.class public final Lcom/android/launcher3/anim/light/animparams/SuperLightFolderAnimParams;
.super Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/light/animparams/SuperLightFolderAnimParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher3/anim/light/animparams/SuperLightFolderAnimParams;",
        "Lcom/android/launcher3/anim/light/animparams/FolderAnimParams;",
        "isOpening",
        "",
        "(Z)V",
        "getFolderContentCloseAlphaDuration",
        "",
        "getFolderContentCloseScaleDuration",
        "getFolderContentOpenAlphaDuration",
        "getFolderContentOpenScaleDuration",
        "getMinFolderContentScale",
        "",
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
.field public static final Companion:Lcom/android/launcher3/anim/light/animparams/SuperLightFolderAnimParams$Companion;

.field public static final DURATION_200:J = 0xc8L

.field public static final DURATION_300:J = 0x12cL

.field public static final DURATION_SUPER_LIGHT_FOLDER_CLOSE:J = 0x168L

.field public static final DURATION_SUPER_LIGHT_FOLDER_OPEN:J = 0x168L

.field public static final MIN_FOLDER_CONTENT_SCALE_SUPER_LIGHT_ANIM:F = 0.9f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/light/animparams/SuperLightFolderAnimParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/light/animparams/SuperLightFolderAnimParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/light/animparams/SuperLightFolderAnimParams;->Companion:Lcom/android/launcher3/anim/light/animparams/SuperLightFolderAnimParams$Companion;

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

    const-wide/16 v0, 0xc8

    return-wide v0
.end method

.method public getFolderContentCloseScaleDuration()J
    .locals 2

    const-wide/16 v0, 0x168

    return-wide v0
.end method

.method public getFolderContentOpenAlphaDuration()J
    .locals 2

    const-wide/16 v0, 0x168

    return-wide v0
.end method

.method public getFolderContentOpenScaleDuration()J
    .locals 2

    const-wide/16 v0, 0x168

    return-wide v0
.end method

.method public getMinFolderContentScale()F
    .locals 0

    const p0, 0x3f666666    # 0.9f

    return p0
.end method
