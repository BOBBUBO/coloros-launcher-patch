.class public final Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper;",
        "",
        "()V",
        "ANIM_DURATION_300",
        "",
        "ANIM_DURATION_400",
        "TAG",
        "",
        "shouldDraw",
        "",
        "getShouldDraw",
        "()Z",
        "setShouldDraw",
        "(Z)V",
        "getHotAreaPaint",
        "Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;",
        "MyPaint",
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
.field public static final ANIM_DURATION_300:J = 0x12cL

.field public static final ANIM_DURATION_400:J = 0x190L

.field public static final INSTANCE:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper;

.field public static final TAG:Ljava/lang/String; = "LongPressToShowTaskbarHelper"

.field private static shouldDraw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper;->INSTANCE:Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getHotAreaPaint()Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;

    invoke-direct {v0}, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper$MyPaint;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final getShouldDraw()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper;->shouldDraw:Z

    return p0
.end method

.method public final setShouldDraw(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/taskbar/LongPressToShowTaskbarHelper;->shouldDraw:Z

    return-void
.end method
