.class public final synthetic Lcom/android/launcher/operators/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/operators/OobeLayoutCustomize;

.field public final synthetic b:Lcom/android/launcher/OplusLauncherAppsCompat;

.field public final synthetic c:Lcom/android/launcher3/allapps/OplusAllAppsStore;

.field public final synthetic d:Lcom/android/launcher3/OplusLauncherModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/operators/OobeLayoutCustomize;Lcom/android/launcher/OplusLauncherAppsCompat;Lcom/android/launcher3/allapps/OplusAllAppsStore;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/operators/i;->a:Lcom/android/launcher/operators/OobeLayoutCustomize;

    iput-object p2, p0, Lcom/android/launcher/operators/i;->b:Lcom/android/launcher/OplusLauncherAppsCompat;

    iput-object p3, p0, Lcom/android/launcher/operators/i;->c:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    iput-object p4, p0, Lcom/android/launcher/operators/i;->d:Lcom/android/launcher3/OplusLauncherModel;

    return-void
.end method


# virtual methods
.method public final onAppsUpdated()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/operators/i;->a:Lcom/android/launcher/operators/OobeLayoutCustomize;

    iget-object v1, p0, Lcom/android/launcher/operators/i;->b:Lcom/android/launcher/OplusLauncherAppsCompat;

    iget-object v2, p0, Lcom/android/launcher/operators/i;->c:Lcom/android/launcher3/allapps/OplusAllAppsStore;

    iget-object p0, p0, Lcom/android/launcher/operators/i;->d:Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {v0, v1, v2, p0}, Lcom/android/launcher/operators/OobeLayoutCustomize;->a(Lcom/android/launcher/operators/OobeLayoutCustomize;Lcom/android/launcher/OplusLauncherAppsCompat;Lcom/android/launcher3/allapps/OplusAllAppsStore;Lcom/android/launcher3/OplusLauncherModel;)V

    return-void
.end method
