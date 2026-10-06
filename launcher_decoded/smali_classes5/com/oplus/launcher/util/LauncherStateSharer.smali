.class public final Lcom/oplus/launcher/util/LauncherStateSharer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/launcher/util/LauncherStateSharer;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Workspace;",
        "workspace",
        "Lr5/b0;",
        "isWorkspaceInZoom",
        "(Lcom/android/launcher3/Workspace;)V",
        "",
        "STATE_UNDEFINED",
        "I",
        "STATE_ON_START",
        "STATE_ON_RESUMED",
        "STATE_ON_PAUSED",
        "STATE_ON_STOPPED",
        "STATE_ON_NEW_INTENT",
        "",
        "ENABLE",
        "Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "KEY_IS_LAUNCHER_ZOOM",
        "mIsZoom",
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
.field private static final ENABLE:Z = true

.field public static final INSTANCE:Lcom/oplus/launcher/util/LauncherStateSharer;

.field private static final KEY_IS_LAUNCHER_ZOOM:Ljava/lang/String; = "is_oplus_launcher_zoom"

.field public static final STATE_ON_NEW_INTENT:I = 0x4

.field public static final STATE_ON_PAUSED:I = 0x2

.field public static final STATE_ON_RESUMED:I = 0x1

.field public static final STATE_ON_START:I = 0x0

.field public static final STATE_ON_STOPPED:I = 0x3

.field public static final STATE_UNDEFINED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "LauncherStateSharer"

.field private static mIsZoom:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/launcher/util/LauncherStateSharer;

    invoke-direct {v0}, Lcom/oplus/launcher/util/LauncherStateSharer;-><init>()V

    sput-object v0, Lcom/oplus/launcher/util/LauncherStateSharer;->INSTANCE:Lcom/oplus/launcher/util/LauncherStateSharer;

    const/4 v0, -0x1

    sput v0, Lcom/oplus/launcher/util/LauncherStateSharer;->mIsZoom:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isWorkspaceInZoom(Lcom/android/launcher3/Workspace;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace<",
            "*>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    sget v1, Lcom/oplus/launcher/util/LauncherStateSharer;->mIsZoom:I

    if-eq v0, v1, :cond_3

    const-string v1, "isWorkspaceInZoom(), "

    const-string v2, "LauncherStateSharer"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    sput v0, Lcom/oplus/launcher/util/LauncherStateSharer;->mIsZoom:I

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "is_oplus_launcher_zoom"

    const/4 v3, -0x2

    invoke-static {p0, v1, v0, v3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "isWorkspaceInZoom(), e="

    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
