.class public final synthetic Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le3/b;->a:I

    iput-object p1, p0, Le3/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Le3/b;->a:I

    iget-object p0, p0, Le3/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->d(Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    invoke-static {p0, p1, p2}, Lcom/oplus/apppatformavailability/AppPlatformAvailability;->a(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
