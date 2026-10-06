.class public final synthetic Lcom/android/launcher3/taskbar/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/taskbar/a1;->a:I

    iput-object p1, p0, Lcom/android/launcher3/taskbar/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher3/taskbar/a1;->a:I

    iget-object p0, p0, Lcom/android/launcher3/taskbar/a1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/function/Predicate;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/ItemInfoMatcher;->d(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->p(Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController;Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
