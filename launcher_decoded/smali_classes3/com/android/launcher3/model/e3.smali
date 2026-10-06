.class public final synthetic Lcom/android/launcher3/model/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/e3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/model/e3;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/model/e3;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/OplusPackageUpdatedTask;

    iget-object p0, p0, Lcom/android/launcher3/model/e3;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->t(Lcom/android/launcher3/model/OplusPackageUpdatedTask;Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/model/e3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/model/e3;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/oplus/statistics/OplusTrack;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
