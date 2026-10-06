.class final Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->getDesksToRestore(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;ILv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.wm.shell.desktopmode.persistence.DesktopRepositoryInitializerImpl"
    f = "DesktopRepositoryInitializerImpl.kt"
    l = {
        0xae
    }
    m = "getDesksToRestore"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    invoke-direct {p0, p2}, Lx5/d;-><init>(Lv5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->label:I

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->access$getDesksToRestore(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;ILv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
