.class public final synthetic Landroidx/room/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;
.implements Lcom/android/launcher/badge/ShortCutBadgeDiffReporter$DiffResult;
.implements Lcom/android/quickstep/views/RecentsView$OnEmptyMessageUpdatedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/l0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/room/l0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/room/RoomDatabase;

    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p0, p1}, Landroidx/room/RoomDatabase;->b(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onEmptyMessageUpdated(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/room/l0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->d(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Z)V

    return-void
.end method

.method public onResult(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iget-object p0, p0, Landroidx/room/l0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;

    invoke-static {p0, p1}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->i(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method
