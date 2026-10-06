.class public final synthetic Lcom/android/launcher/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic c:Lcom/android/launcher/UninstallRemoveAppPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/UninstallRemoveAppPanel;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/z2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/android/launcher/z2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p1, p0, Lcom/android/launcher/z2;->c:Lcom/android/launcher/UninstallRemoveAppPanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/z2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/android/launcher/z2;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/android/launcher/z2;->c:Lcom/android/launcher/UninstallRemoveAppPanel;

    invoke-static {v1, v0, p0, p1, p2}, Lcom/android/launcher/UninstallRemoveAppPanel;->i(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher/UninstallRemoveAppPanel;Landroid/content/DialogInterface;I)V

    return-void
.end method
