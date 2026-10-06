.class public final synthetic Lcom/android/launcher3/model/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/google/android/material/canvas/CanvasCompat$CanvasOperation;
.implements Lcom/oplus/quickstep/locksetting/contract/LockSettingContract$View$OnIconLoadedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/t;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->a(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public onIconLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/locksetting/ui/LockSettingFragment;->d(Lcom/oplus/quickstep/locksetting/contract/AppEntry;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public run(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/t;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/navigation/NavigationView;

    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->a(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    return-void
.end method
