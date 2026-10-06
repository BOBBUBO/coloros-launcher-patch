.class public final synthetic Lcom/android/launcher3/model/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/h3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/h3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;->l(Lcom/android/launcher3/model/OplusShortcutsUserUnlockedTask;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/h3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/statistics/data/PeriodDataBean;

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->l(Lcom/oplus/statistics/data/PeriodDataBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
