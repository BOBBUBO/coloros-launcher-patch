.class public final Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/StackExternalAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LauncherContentAnimParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003Jw\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\u00a8\u00060"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;",
        "",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "wallpaperScaleDuration",
        "",
        "wallpaperBlurDuration",
        "workspaceAlphaDuration",
        "workspaceScaleDuration",
        "indicatorAlphaDuration",
        "indicatorScaleDuration",
        "hotSeatAlphaDuration",
        "hotSeatScaleDuration",
        "dragLayerRestAlphaDuration",
        "blurEffectDuration",
        "(Landroid/animation/TimeInterpolator;JJJJJJJJJJ)V",
        "getBlurEffectDuration",
        "()J",
        "getDragLayerRestAlphaDuration",
        "getHotSeatAlphaDuration",
        "getHotSeatScaleDuration",
        "getIndicatorAlphaDuration",
        "getIndicatorScaleDuration",
        "getInterpolator",
        "()Landroid/animation/TimeInterpolator;",
        "getWallpaperBlurDuration",
        "getWallpaperScaleDuration",
        "getWorkspaceAlphaDuration",
        "getWorkspaceScaleDuration",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private final blurEffectDuration:J

.field private final dragLayerRestAlphaDuration:J

.field private final hotSeatAlphaDuration:J

.field private final hotSeatScaleDuration:J

.field private final indicatorAlphaDuration:J

.field private final indicatorScaleDuration:J

.field private final interpolator:Landroid/animation/TimeInterpolator;

.field private final wallpaperBlurDuration:J

.field private final wallpaperScaleDuration:J

.field private final workspaceAlphaDuration:J

.field private final workspaceScaleDuration:J


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string/jumbo v2, "interpolator"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->interpolator:Landroid/animation/TimeInterpolator;

    move-wide v1, p2

    iput-wide v1, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->wallpaperScaleDuration:J

    move-wide v1, p4

    iput-wide v1, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->wallpaperBlurDuration:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->workspaceAlphaDuration:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->workspaceScaleDuration:J

    move-wide v1, p10

    iput-wide v1, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->indicatorAlphaDuration:J

    move-wide v1, p12

    iput-wide v1, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->indicatorScaleDuration:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->hotSeatAlphaDuration:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->hotSeatScaleDuration:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->dragLayerRestAlphaDuration:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->blurEffectDuration:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;Landroid/animation/TimeInterpolator;JJJJJJJJJJILjava/lang/Object;)Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->interpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->wallpaperScaleDuration:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->wallpaperBlurDuration:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->workspaceAlphaDuration:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->workspaceScaleDuration:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_5

    iget-wide v11, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->indicatorAlphaDuration:J

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v1, 0x40

    if-eqz v13, :cond_6

    iget-wide v13, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->indicatorScaleDuration:J

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v1, 0x80

    move-wide/from16 p12, v13

    if-eqz v15, :cond_7

    iget-wide v13, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->hotSeatAlphaDuration:J

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p14

    :goto_7
    and-int/lit16 v15, v1, 0x100

    move-wide/from16 p14, v13

    if-eqz v15, :cond_8

    iget-wide v13, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->hotSeatScaleDuration:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p16

    :goto_8
    and-int/lit16 v15, v1, 0x200

    move-wide/from16 p16, v13

    if-eqz v15, :cond_9

    iget-wide v13, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->dragLayerRestAlphaDuration:J

    goto :goto_9

    :cond_9
    move-wide/from16 v13, p18

    :goto_9
    and-int/lit16 v1, v1, 0x400

    move-wide/from16 p18, v13

    if-eqz v1, :cond_a

    iget-wide v13, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->blurEffectDuration:J

    goto :goto_a

    :cond_a
    move-wide/from16 v13, p20

    :goto_a
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p20, v13

    invoke-virtual/range {p0 .. p21}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->copy(Landroid/animation/TimeInterpolator;JJJJJJJJJJ)Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->interpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->dragLayerRestAlphaDuration:J

    return-wide v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->blurEffectDuration:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->wallpaperScaleDuration:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->wallpaperBlurDuration:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->workspaceAlphaDuration:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->workspaceScaleDuration:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->indicatorAlphaDuration:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->indicatorScaleDuration:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->hotSeatAlphaDuration:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->hotSeatScaleDuration:J

    return-wide v0
.end method

.method public final copy(Landroid/animation/TimeInterpolator;JJJJJJJJJJ)Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;
    .locals 23

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    const-string/jumbo v0, "interpolator"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;-><init>(Landroid/animation/TimeInterpolator;JJJJJJJJJJ)V

    return-object v22
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->interpolator:Landroid/animation/TimeInterpolator;

    iget-object v3, p1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->wallpaperScaleDuration:J

    iget-wide v5, p1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->wallpaperScaleDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->wallpaperBlurDuration:J

    iget-wide v5, p1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->wallpaperBlurDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->workspaceAlphaDuration:J

    iget-wide v5, p1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->workspaceAlphaDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->workspaceScaleDuration:J

    iget-wide v5, p1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->workspaceScaleDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->indicatorAlphaDuration:J

    iget-wide v5, p1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->indicatorAlphaDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->indicatorScaleDuration:J

    iget-wide v5, p1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->indicatorScaleDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->hotSeatAlphaDuration:J

    iget-wide v5, p1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->hotSeatAlphaDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->hotSeatScaleDuration:J

    iget-wide v5, p1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->hotSeatScaleDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->dragLayerRestAlphaDuration:J

    iget-wide v5, p1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->dragLayerRestAlphaDuration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->blurEffectDuration:J

    iget-wide p0, p1, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->blurEffectDuration:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBlurEffectDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->blurEffectDuration:J

    return-wide v0
.end method

.method public final getDragLayerRestAlphaDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->dragLayerRestAlphaDuration:J

    return-wide v0
.end method

.method public final getHotSeatAlphaDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->hotSeatAlphaDuration:J

    return-wide v0
.end method

.method public final getHotSeatScaleDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->hotSeatScaleDuration:J

    return-wide v0
.end method

.method public final getIndicatorAlphaDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->indicatorAlphaDuration:J

    return-wide v0
.end method

.method public final getIndicatorScaleDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->indicatorScaleDuration:J

    return-wide v0
.end method

.method public final getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->interpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public final getWallpaperBlurDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->wallpaperBlurDuration:J

    return-wide v0
.end method

.method public final getWallpaperScaleDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->wallpaperScaleDuration:J

    return-wide v0
.end method

.method public final getWorkspaceAlphaDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->workspaceAlphaDuration:J

    return-wide v0
.end method

.method public final getWorkspaceScaleDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->workspaceScaleDuration:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->interpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->wallpaperScaleDuration:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->wallpaperBlurDuration:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->workspaceAlphaDuration:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->workspaceScaleDuration:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->indicatorAlphaDuration:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->indicatorScaleDuration:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->hotSeatAlphaDuration:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->hotSeatScaleDuration:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v2, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->dragLayerRestAlphaDuration:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->blurEffectDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->interpolator:Landroid/animation/TimeInterpolator;

    iget-wide v2, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->wallpaperScaleDuration:J

    iget-wide v4, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->wallpaperBlurDuration:J

    iget-wide v6, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->workspaceAlphaDuration:J

    iget-wide v8, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->workspaceScaleDuration:J

    iget-wide v10, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->indicatorAlphaDuration:J

    iget-wide v12, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->indicatorScaleDuration:J

    iget-wide v14, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->hotSeatAlphaDuration:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->hotSeatScaleDuration:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->dragLayerRestAlphaDuration:J

    move-wide/from16 v20, v14

    iget-wide v14, v0, Lcom/android/launcher3/stack/view/StackExternalAnimationHelper$LauncherContentAnimParam;->blurEffectDuration:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v22, v14

    const-string v14, "LauncherContentAnimParam(interpolator="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperScaleDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperBlurDuration="

    const-string v2, ", workspaceAlphaDuration="

    invoke-static {v0, v1, v4, v5, v2}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", workspaceScaleDuration="

    const-string v2, ", indicatorAlphaDuration="

    invoke-static {v0, v1, v8, v9, v2}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", indicatorScaleDuration="

    const-string v2, ", hotSeatAlphaDuration="

    invoke-static {v0, v1, v12, v13, v2}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hotSeatScaleDuration="

    const-string v2, ", dragLayerRestAlphaDuration="

    move-wide/from16 v3, v18

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/foundation/layout/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", blurEffectDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
