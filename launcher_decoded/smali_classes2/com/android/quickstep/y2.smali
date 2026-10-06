.class public final synthetic Lcom/android/quickstep/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RecentTasksList;

.field public final synthetic b:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

.field public final synthetic c:Ljava/util/function/Consumer;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/Consumer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/y2;->a:Lcom/android/quickstep/RecentTasksList;

    iput-object p2, p0, Lcom/android/quickstep/y2;->b:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    iput-object p3, p0, Lcom/android/quickstep/y2;->c:Ljava/util/function/Consumer;

    iput p4, p0, Lcom/android/quickstep/y2;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/y2;->c:Ljava/util/function/Consumer;

    iget v1, p0, Lcom/android/quickstep/y2;->d:I

    iget-object v2, p0, Lcom/android/quickstep/y2;->a:Lcom/android/quickstep/RecentTasksList;

    iget-object p0, p0, Lcom/android/quickstep/y2;->b:Lcom/android/quickstep/RecentTasksList$TaskLoadResult;

    invoke-static {v2, p0, v0, v1}, Lcom/android/quickstep/RecentTasksList;->f(Lcom/android/quickstep/RecentTasksList;Lcom/android/quickstep/RecentTasksList$TaskLoadResult;Ljava/util/function/Consumer;I)V

    return-void
.end method
