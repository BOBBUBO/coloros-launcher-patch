.class public final synthetic Lcom/android/launcher/predictedapps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/android/launcher/predictedapps/PredictedAppManager;

.field public final synthetic b:Lcom/android/launcher/predictedapps/PredictedInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/predictedapps/PredictedAppManager;Lcom/android/launcher/predictedapps/PredictedInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/predictedapps/c;->a:Lcom/android/launcher/predictedapps/PredictedAppManager;

    iput-object p2, p0, Lcom/android/launcher/predictedapps/c;->b:Lcom/android/launcher/predictedapps/PredictedInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/predictedapps/c;->b:Lcom/android/launcher/predictedapps/PredictedInfo;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object p0, p0, Lcom/android/launcher/predictedapps/c;->a:Lcom/android/launcher/predictedapps/PredictedAppManager;

    invoke-static {p0, v0, p1}, Lcom/android/launcher/predictedapps/PredictedAppManager;->d(Lcom/android/launcher/predictedapps/PredictedAppManager;Lcom/android/launcher/predictedapps/PredictedInfo;Lcom/android/launcher3/model/data/AppInfo;)Z

    move-result p0

    return p0
.end method
