.class public final synthetic Lcom/android/launcher3/appedit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/appedit/b;->a:I

    iput-object p2, p0, Lcom/android/launcher3/appedit/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/appedit/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher3/appedit/b;->d:Ljava/lang/String;

    iput p5, p0, Lcom/android/launcher3/appedit/b;->e:I

    iput-boolean p6, p0, Lcom/android/launcher3/appedit/b;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lcom/android/launcher3/appedit/b;->e:I

    iget-boolean v5, p0, Lcom/android/launcher3/appedit/b;->f:Z

    iget v0, p0, Lcom/android/launcher3/appedit/b;->a:I

    iget-object v1, p0, Lcom/android/launcher3/appedit/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/appedit/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/appedit/b;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/appedit/AppCustomizerManager;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
