.class public final synthetic Lcom/android/launcher3/model/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/ModelWriter;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/f1;->a:Lcom/android/launcher3/model/ModelWriter;

    iput-object p2, p0, Lcom/android/launcher3/model/f1;->b:Lcom/android/launcher3/model/data/ItemInfo;

    iput-boolean p3, p0, Lcom/android/launcher3/model/f1;->c:Z

    iput-boolean p4, p0, Lcom/android/launcher3/model/f1;->d:Z

    iput-object p5, p0, Lcom/android/launcher3/model/f1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/model/f1;->d:Z

    iget-object v1, p0, Lcom/android/launcher3/model/f1;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/model/f1;->a:Lcom/android/launcher3/model/ModelWriter;

    iget-object v3, p0, Lcom/android/launcher3/model/f1;->b:Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean p0, p0, Lcom/android/launcher3/model/f1;->c:Z

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/launcher3/model/ModelWriter;->k(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;ZZLjava/lang/String;)V

    return-void
.end method
