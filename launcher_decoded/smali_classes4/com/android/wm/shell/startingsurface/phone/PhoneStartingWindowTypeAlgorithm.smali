.class public Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/startingsurface/StartingWindowTypeAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSplashscreenType(ZZ)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public getSuggestedWindowType(Landroid/window/StartingWindowInfo;)I
    .locals 14

    iget p0, p1, Landroid/window/StartingWindowInfo;->g:I

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 v5, p0, 0x8

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v1

    :goto_3
    and-int/lit8 v6, p0, 0x10

    if-eqz v6, :cond_4

    move v6, v2

    goto :goto_4

    :cond_4
    move v6, v1

    :goto_4
    and-int/lit8 v7, p0, 0x20

    if-eqz v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v1

    :goto_5
    const/high16 v8, -0x80000000

    and-int/2addr v8, p0

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_6

    :cond_6
    move v8, v1

    :goto_6
    and-int/lit8 v9, p0, 0x40

    if-eqz v9, :cond_7

    move v9, v2

    goto :goto_7

    :cond_7
    move v9, v1

    :goto_7
    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_8

    move p0, v2

    goto :goto_8

    :cond_8
    move p0, v1

    :goto_8
    iget-object v10, p1, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v10, v10, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityType:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_9

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    const-string/jumbo v10, "newTask="

    const-string v12, ", taskSwitch="

    const-string v13, ", processRunning="

    invoke-static {v10, v0, v12, v3, v13}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", allowTaskSnapshot="

    const-string v13, ", activityCreated="

    invoke-static {v10, v4, v12, v5, v13}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v12, ", isSolidColorSplashScreen="

    const-string v13, ", legacySplashScreen="

    invoke-static {v10, v6, v12, v7, v13}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v12, ", activityDrawn="

    const-string v13, ", windowless="

    invoke-static {v10, v8, v12, v9, v13}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", topIsHome="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v12, "preferredStartingWindowType "

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "PhoneStartingWindowTypeAlgorithm"

    invoke-static {v12, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_a

    const/4 p0, 0x5

    return p0

    :cond_a
    if-nez v2, :cond_c

    if-eqz v4, :cond_b

    if-nez v0, :cond_b

    if-eqz v3, :cond_c

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v7, v8}, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;->getSplashscreenType(ZZ)I

    move-result p0

    return p0

    :cond_c
    if-eqz v3, :cond_f

    if-eqz v5, :cond_e

    iget-object p0, p1, Landroid/window/StartingWindowInfo;->j:Landroid/window/TaskSnapshot;

    if-eqz p0, :cond_d

    return v11

    :cond_d
    if-nez v2, :cond_e

    invoke-static {v7, v8}, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;->getSplashscreenType(ZZ)I

    move-result p0

    return p0

    :cond_e
    if-nez v9, :cond_f

    if-nez v2, :cond_f

    invoke-static {v7, v8}, Lcom/android/wm/shell/startingsurface/phone/PhoneStartingWindowTypeAlgorithm;->getSplashscreenType(ZZ)I

    move-result p0

    return p0

    :cond_f
    return v1
.end method
