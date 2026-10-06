.class public final synthetic Lcom/android/launcher3/model/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/OplusBaseLoaderResults;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/OplusBaseLoaderResults;Ljava/util/ArrayList;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/i2;->a:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    iput-object p2, p0, Lcom/android/launcher3/model/i2;->b:Ljava/util/ArrayList;

    iput p3, p0, Lcom/android/launcher3/model/i2;->c:I

    iput p4, p0, Lcom/android/launcher3/model/i2;->d:I

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/model/i2;->c:I

    iget v1, p0, Lcom/android/launcher3/model/i2;->d:I

    iget-object v2, p0, Lcom/android/launcher3/model/i2;->a:Lcom/android/launcher3/model/OplusBaseLoaderResults;

    iget-object p0, p0, Lcom/android/launcher3/model/i2;->b:Ljava/util/ArrayList;

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->j(Lcom/android/launcher3/model/OplusBaseLoaderResults;Ljava/util/ArrayList;IILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
