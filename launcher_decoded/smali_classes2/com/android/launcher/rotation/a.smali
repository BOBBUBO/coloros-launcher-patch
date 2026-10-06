.class public final synthetic Lcom/android/launcher/rotation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/rotation/RotationConverter;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/Collection;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/rotation/RotationConverter;Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/rotation/a;->a:Lcom/android/launcher/rotation/RotationConverter;

    iput-object p2, p0, Lcom/android/launcher/rotation/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher/rotation/a;->c:Ljava/util/Collection;

    iput-object p4, p0, Lcom/android/launcher/rotation/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/rotation/a;->c:Ljava/util/Collection;

    iget-object v1, p0, Lcom/android/launcher/rotation/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher/rotation/a;->a:Lcom/android/launcher/rotation/RotationConverter;

    iget-object p0, p0, Lcom/android/launcher/rotation/a;->b:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher/rotation/RotationConverter;->a(Lcom/android/launcher/rotation/RotationConverter;Landroid/content/Context;Ljava/util/Collection;Ljava/lang/String;)V

    return-void
.end method
