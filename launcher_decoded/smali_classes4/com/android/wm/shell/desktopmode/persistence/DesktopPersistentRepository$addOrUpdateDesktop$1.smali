.class final Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;
.super Lx5/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->addOrUpdateDesktop(IILandroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lv5/d;)Ljava/lang/Object;
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
    c = "com.android.wm.shell.desktopmode.persistence.DesktopPersistentRepository"
    f = "DesktopPersistentRepository.kt"
    l = {
        0x79
    }
    m = "addOrUpdateDesktop"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;",
            "Lv5/d<",
            "-",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    invoke-direct {p0, p2}, Lx5/d;-><init>(Lv5/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->label:I

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository$addOrUpdateDesktop$1;->this$0:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->addOrUpdateDesktop(IILandroid/util/ArraySet;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
