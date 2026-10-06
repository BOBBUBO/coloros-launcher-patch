.class public final synthetic Lcom/android/launcher/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/a1;->a:I

    iput-object p1, p0, Lcom/android/launcher/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/a1;->a:I

    iget-object p0, p0, Lcom/android/launcher/a1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->b(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/hotseat/expand/m;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->c(Lcom/android/launcher3/hotseat/expand/m;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher/Launcher;->k0(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
