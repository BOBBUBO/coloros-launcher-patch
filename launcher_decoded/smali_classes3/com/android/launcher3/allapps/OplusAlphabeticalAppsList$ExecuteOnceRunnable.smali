.class Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExecuteOnceRunnable"
.end annotation


# instance fields
.field private mHasExecute:Z

.field private mNewCategoryItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOldCategoryItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->this$0:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mHasExecute:Z

    iput-object p2, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mOldCategoryItems:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mNewCategoryItems:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mHasExecute:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mHasExecute:Z

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->this$0:Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mOldCategoryItems:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList$ExecuteOnceRunnable;->mNewCategoryItems:Ljava/util/ArrayList;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;->f(Lcom/android/launcher3/allapps/OplusAlphabeticalAppsList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
