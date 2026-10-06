.class public final synthetic Lcom/android/launcher/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/i0;->a:I

    iput-object p2, p0, Lcom/android/launcher/i0;->b:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/i0;->b:Landroid/os/UserHandle;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget p0, p0, Lcom/android/launcher/i0;->a:I

    invoke-static {p0, v0, p1}, Lcom/android/launcher/Launcher;->j1(ILandroid/os/UserHandle;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method
