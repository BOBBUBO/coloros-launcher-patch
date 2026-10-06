.class public final synthetic Lcom/android/launcher3/model/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/nearme/instant/xcard/ICardMessageCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/d3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cardMemoryInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/d3;->a:Ljava/lang/Object;

    check-cast p0, Lpantanal/app/instant/IInstantCardMemCallback;

    invoke-static {p0, p1, p2}, Lpantanal/app/instant/engine/InstantAppCardClient;->a(Lpantanal/app/instant/IInstantCardMemCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/d3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->A(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
