.class public final synthetic Lcom/android/launcher3/allapps/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

.field public final synthetic b:Lcom/android/launcher3/OplusWorkspace;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;Lcom/android/launcher3/OplusWorkspace;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/d0;->a:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    iput-object p2, p0, Lcom/android/launcher3/allapps/d0;->b:Lcom/android/launcher3/OplusWorkspace;

    iput-object p3, p0, Lcom/android/launcher3/allapps/d0;->c:[I

    return-void
.end method


# virtual methods
.method public final execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/d0;->b:Lcom/android/launcher3/OplusWorkspace;

    iget-object v1, p0, Lcom/android/launcher3/allapps/d0;->c:[I

    iget-object p0, p0, Lcom/android/launcher3/allapps/d0;->a:Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;->a(Lcom/android/launcher3/allapps/LauncherAllAppsGridAdapter$1;Lcom/android/launcher3/OplusWorkspace;[ILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method
