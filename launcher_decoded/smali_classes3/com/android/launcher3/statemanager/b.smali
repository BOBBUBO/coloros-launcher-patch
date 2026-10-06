.class public final synthetic Lcom/android/launcher3/statemanager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ext/registry/IExtCreatorObjGetter;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/statemanager/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/oplus/ext/core/IExtCreator;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/statemanager/b;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtLargeDeviceImpl;

    invoke-direct {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfoExtLargeDeviceImpl;-><init>()V

    return-object p0

    :pswitch_0
    new-instance p0, Lcom/android/launcher3/statemanager/StateManagerExtFoldScreenImpl;

    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StateManagerExtFoldScreenImpl;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
