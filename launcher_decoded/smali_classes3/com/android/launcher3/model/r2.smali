.class public final synthetic Lcom/android/launcher3/model/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/OplusModelWriter;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/OplusModelWriter;Ljava/util/List;Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/r2;->a:Lcom/android/launcher3/model/OplusModelWriter;

    iput-object p2, p0, Lcom/android/launcher3/model/r2;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/android/launcher3/model/r2;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/android/launcher3/model/r2;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/model/r2;->c:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/android/launcher3/model/r2;->d:Z

    iget-object v2, p0, Lcom/android/launcher3/model/r2;->a:Lcom/android/launcher3/model/OplusModelWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/r2;->b:Ljava/util/List;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/model/OplusModelWriter;->I(Lcom/android/launcher3/model/OplusModelWriter;Ljava/util/List;Landroid/content/Context;Z)V

    return-void
.end method
