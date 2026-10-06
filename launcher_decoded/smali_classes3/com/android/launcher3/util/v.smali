.class public final synthetic Lcom/android/launcher3/util/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/v;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/OplusMBAStartActivityHelper;->b(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
