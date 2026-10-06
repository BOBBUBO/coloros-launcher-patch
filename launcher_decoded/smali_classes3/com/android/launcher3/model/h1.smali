.class public final synthetic Lcom/android/launcher3/model/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/ModelWriter;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/h1;->a:Lcom/android/launcher3/model/ModelWriter;

    iput-object p2, p0, Lcom/android/launcher3/model/h1;->b:Lcom/android/launcher3/model/data/ItemInfo;

    iput-boolean p3, p0, Lcom/android/launcher3/model/h1;->c:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/h1;->b:Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean v1, p0, Lcom/android/launcher3/model/h1;->c:Z

    iget-object p0, p0, Lcom/android/launcher3/model/h1;->a:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/model/ModelWriter;->o(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p0

    return-object p0
.end method
