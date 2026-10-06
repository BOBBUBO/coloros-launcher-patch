.class public final synthetic Lcom/android/wm/shell/pip2/phone/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/pip2/phone/PipInputConsumer$InputListener;
.implements Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/g0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lcom/coui/appcompat/chip/COUICheckable;

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/g0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/chip/COUICheckableGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUICheckableGroup;->a(Lcom/coui/appcompat/chip/COUICheckable;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/coui/appcompat/chip/COUICheckableGroup;->e:Z

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/chip/COUICheckableGroup;->d(Lcom/coui/appcompat/chip/COUICheckable;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUICheckableGroup;->c:Lcom/coui/appcompat/chip/d;

    if-eqz p1, :cond_1

    new-instance p2, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUICheckableGroup;->b:Ljava/util/HashSet;

    invoke-direct {p2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p1, Lcom/coui/appcompat/chip/d;->a:Lcom/coui/appcompat/chip/COUIChipGroup;

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->J:Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->h:Lcom/coui/appcompat/chip/COUICheckableGroup;

    invoke-virtual {p2, p0}, Lcom/coui/appcompat/chip/COUICheckableGroup;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;->a()V

    :cond_1
    return-void
.end method

.method public onInputEvent(Landroid/view/InputEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/g0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->handleTouchEvent(Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method
