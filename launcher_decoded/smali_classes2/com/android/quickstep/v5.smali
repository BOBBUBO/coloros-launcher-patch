.class public final synthetic Lcom/android/quickstep/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lcom/android/systemui/shared/recents/model/Task;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I[Lcom/android/systemui/shared/recents/model/Task;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/v5;->a:I

    iput-object p2, p0, Lcom/android/quickstep/v5;->b:[Lcom/android/systemui/shared/recents/model/Task;

    iput p3, p0, Lcom/android/quickstep/v5;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p0, Lcom/android/quickstep/v5;->b:[Lcom/android/systemui/shared/recents/model/Task;

    iget v1, p0, Lcom/android/quickstep/v5;->a:I

    iget p0, p0, Lcom/android/quickstep/v5;->c:I

    invoke-static {v1, v0, p0, p1}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->a(I[Lcom/android/systemui/shared/recents/model/Task;ILandroid/app/ActivityManager$RunningTaskInfo;)V

    return-void
.end method
