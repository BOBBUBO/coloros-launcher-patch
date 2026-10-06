.class public final synthetic Lcom/android/launcher/operators/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/operators/GeneralCustomizer;

.field public final synthetic b:Lcom/android/launcher3/OplusLauncherModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/operators/GeneralCustomizer;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/operators/g;->a:Lcom/android/launcher/operators/GeneralCustomizer;

    iput-object p2, p0, Lcom/android/launcher/operators/g;->b:Lcom/android/launcher3/OplusLauncherModel;

    return-void
.end method


# virtual methods
.method public final onAppsUpdated()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/operators/g;->a:Lcom/android/launcher/operators/GeneralCustomizer;

    iget-object p0, p0, Lcom/android/launcher/operators/g;->b:Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {v0, p0}, Lcom/android/launcher/operators/GeneralCustomizer;->b(Lcom/android/launcher/operators/GeneralCustomizer;Lcom/android/launcher3/OplusLauncherModel;)V

    return-void
.end method
