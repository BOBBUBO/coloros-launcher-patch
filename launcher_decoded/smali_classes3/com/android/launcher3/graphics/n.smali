.class public final synthetic Lcom/android/launcher3/graphics/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/graphics/Scrim;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/Scrim;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/n;->a:Lcom/android/launcher3/graphics/Scrim;

    iput p2, p0, Lcom/android/launcher3/graphics/n;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/graphics/n;->a:Lcom/android/launcher3/graphics/Scrim;

    iget p0, p0, Lcom/android/launcher3/graphics/n;->b:F

    invoke-static {v0, p0}, Lcom/android/launcher3/graphics/Scrim;->a(Lcom/android/launcher3/graphics/Scrim;F)V

    return-void
.end method
