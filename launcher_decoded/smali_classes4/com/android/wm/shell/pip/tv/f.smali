.class public final synthetic Lcom/android/wm/shell/pip/tv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/pip/tv/f;->a:I

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/f;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/wm/shell/pip/tv/f;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/oplus/basecommon/util/LauncherBooster$CpuBoost;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/wm/shell/pip/tv/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/wm/shell/pip/tv/f;->b:Z

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/pip/tv/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/tv/f;->b:Z

    invoke-static {v0, p0}, Lcom/oplus/systemui/shared/system/OplusBaseActivityManagerWrapper;->c(Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lcom/android/wm/shell/pip/tv/f;->b:Z

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    invoke-static {v0, p0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->a(ZLcom/oplus/basecommon/util/LauncherBooster$CpuBoost;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    iget-boolean p0, p0, Lcom/android/wm/shell/pip/tv/f;->b:Z

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->a(Lcom/android/wm/shell/pip/tv/TvPipMenuController;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
