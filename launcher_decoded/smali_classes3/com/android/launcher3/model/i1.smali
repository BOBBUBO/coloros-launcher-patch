.class public final synthetic Lcom/android/launcher3/model/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/ModelWriter;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/i1;->a:Lcom/android/launcher3/model/ModelWriter;

    iput-object p2, p0, Lcom/android/launcher3/model/i1;->b:Lcom/android/launcher3/model/data/ItemInfo;

    iput p3, p0, Lcom/android/launcher3/model/i1;->c:I

    iput-object p4, p0, Lcom/android/launcher3/model/i1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/model/i1;->c:I

    iget-object v1, p0, Lcom/android/launcher3/model/i1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/model/i1;->a:Lcom/android/launcher3/model/ModelWriter;

    iget-object p0, p0, Lcom/android/launcher3/model/i1;->b:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/model/ModelWriter;->d(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;ILjava/lang/String;)V

    return-void
.end method
