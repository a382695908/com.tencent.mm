.class public final Lcom/tencent/mm/d/a/ml;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ml$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aIN:Lcom/tencent/mm/d/a/ml$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ml;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ml;->arR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/ml$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ml$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ml;->aIN:Lcom/tencent/mm/d/a/ml$a;

    .line 8
    const-string/jumbo v0, "SucceedUploadEmotion"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ml;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ml;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ml;->jUI:Z

    return-void
.end method