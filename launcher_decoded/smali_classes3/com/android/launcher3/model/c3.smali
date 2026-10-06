.class public final synthetic Lcom/android/launcher3/model/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/OplusPackageUpdatedTask;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/OplusPackageUpdatedTask;ZILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/c3;->a:Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    iput-boolean p2, p0, Lcom/android/launcher3/model/c3;->b:Z

    iput p3, p0, Lcom/android/launcher3/model/c3;->c:I

    iput-object p4, p0, Lcom/android/launcher3/model/c3;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/model/c3;->c:I

    iget-object v1, p0, Lcom/android/launcher3/model/c3;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/android/launcher3/model/c3;->a:Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    iget-boolean p0, p0, Lcom/android/launcher3/model/c3;->b:Z

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->p(Lcom/android/launcher3/model/OplusPackageUpdatedTask;ZILjava/util/List;)V

    return-void
.end method
