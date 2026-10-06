.class public final Lcom/android/launcher/settings/LauncherModeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public checkCellWhenApply:Z

.field public desResId:I

.field public key:Ljava/lang/String;

.field public mode:Lcom/android/launcher/mode/LauncherMode;

.field public preview1ResId:I

.field public preview2ResId:I

.field public savedCellCountX:I

.field public savedCellCountY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[modeInfo: mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherModeInfo;->mode:Lcom/android/launcher/mode/LauncherMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cellCountX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/settings/LauncherModeInfo;->savedCellCountX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellCountY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/settings/LauncherModeInfo;->savedCellCountY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checkCell = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher/settings/LauncherModeInfo;->checkCellWhenApply:Z

    const-string v1, "]"

    invoke-static {v1, v0, p0}, Landroidx/appcompat/app/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
