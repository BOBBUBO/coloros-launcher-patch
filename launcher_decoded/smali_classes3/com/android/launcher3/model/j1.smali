.class public final synthetic Lcom/android/launcher3/model/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/model/j1;->a:I

    iput-object p2, p0, Lcom/android/launcher3/model/j1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/j1;->a:I

    iget-object p0, p0, Lcom/android/launcher3/model/j1;->b:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/ModelWriter;->n(ILjava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
