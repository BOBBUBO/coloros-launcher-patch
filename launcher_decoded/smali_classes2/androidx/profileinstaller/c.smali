.class public final synthetic Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/profileinstaller/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/c;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/profileinstaller/c;->b:I

    iput-object p3, p0, Landroidx/profileinstaller/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/profileinstaller/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/profileinstaller/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/profileinstaller/c;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/profileinstaller/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/profileinstaller/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/profileinstaller/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Landroidx/profileinstaller/c;->b:I

    iget-object p0, p0, Landroidx/profileinstaller/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/OplusPagedViewImpl;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/OplusPagedViewImpl;->n(Lcom/android/launcher/OplusPagedViewImpl;Lkotlin/jvm/internal/Ref$IntRef;I)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/profileinstaller/c;->b:I

    iget-object v1, p0, Landroidx/profileinstaller/c;->d:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/profileinstaller/c;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
